.class public final Lrk6/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk6/q;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk6/q;


# direct methods
.method public constructor <init>(Lrk6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk6/q$b;->a:Lrk6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ltj6/j;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104902
    iget-boolean v1, p1, Ltj6/j;->a:Z

    .line 17104904
    if-eqz v1, :cond_2d

    .line 17104906
    instance-of v1, v0, Lsj6/o$b;

    .line 17104908
    if-eqz v1, :cond_2d

    .line 17104910
    iget-object p1, p0, Lrk6/q$b;->a:Lrk6/q;

    .line 17104912
    check-cast v0, Lsj6/o$b;

    .line 17104914
    iget-object v0, v0, Lsj6/o$b;->a:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 17104916
    iput-object v0, p1, Lrk6/q;->k:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 17104918
    sget-object p1, Lrk6/c0;->a:Lrk6/c0;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget p1, Lrk6/c0;->b:I

    .line 17104925
    const/4 v0, 0x2

    .line 17104926
    if-ne p1, v0, :cond_45

    .line 17104928
    iget-object v1, p0, Lrk6/q$b;->a:Lrk6/q;

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    iget-object v3, v1, Lrk6/q;->k:Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const-string v5, "loadQuestionTabData"

    .line 17104936
    const/4 v6, 0x4

    .line 17104937
    invoke-static/range {v1 .. v6}, Lrk6/q;->c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17104943
    if-nez p1, :cond_37

    .line 17104945
    new-instance p1, Ljava/lang/Throwable;

    .line 17104947
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    :goto_3a
    move-object v3, p1

    .line 17104955
    iget-object v0, p0, Lrk6/q$b;->a:Lrk6/q;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    const-string v4, "loadQuestionTabData"

    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    invoke-static/range {v0 .. v5}, Lrk6/q;->c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method
