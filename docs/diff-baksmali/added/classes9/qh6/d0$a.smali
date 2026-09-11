.class public final Lqh6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh6/d0;->handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public constructor <init>(Lqh6/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh6/d0$a;->a:Lqh6/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iget-object v1, p0, Lqh6/d0$a;->a:Lqh6/d0;

    .line 16973844
    iget-object v1, v1, Lqh6/d0;->a:Ljava/lang/String;

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
