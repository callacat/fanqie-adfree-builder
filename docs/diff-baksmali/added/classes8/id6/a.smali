.class public final Lid6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lid6/a$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lid6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d919

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lid6/a$a;

    invoke-direct {v0}, Lid6/a$a;-><init>()V

    sput-object v0, Lid6/a;->c:Lid6/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lfd6/w$f;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lid6/a;->a:Ljava/util/HashMap;

    .line 33685511
    iput-object p2, p0, Lid6/a;->b:Lid6/d;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lid6/b;

    .line 16908294
    iget-object v1, p0, Lid6/a;->a:Ljava/util/HashMap;

    .line 16908296
    iget-object v2, p0, Lid6/a;->b:Lid6/d;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lid6/b;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lid6/d;)V

    .line 16908301
    return-object v0
.end method
