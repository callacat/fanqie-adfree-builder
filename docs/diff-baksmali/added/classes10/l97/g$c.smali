.class public final Ll97/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll97/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll97/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll97/g$c;->a:Ll97/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Ll97/g$c;->a:Ll97/g;

    .line 17104904
    iget-object v1, v1, Ll97/g;->u:Ln87/h;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_24

    .line 17104916
    iget-object v1, p0, Ll97/g$c;->a:Ll97/g;

    .line 17104918
    iget-boolean v2, v1, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104920
    if-eqz v2, :cond_1f

    .line 17104922
    sget-object v2, Lcom/dragon/reader/simple/IService$OperateSource;->REPAGING:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104924
    invoke-virtual {v1, v2}, Lcom/dragon/reader/simple/a;->s(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 17104927
    :cond_1f
    iget-object v1, p0, Ll97/g$c;->a:Ll97/g;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    iput-object v2, v1, Ll97/g;->u:Ln87/h;

    .line 17104932
    :cond_24
    iget-object v1, p0, Ll97/g$c;->a:Ll97/g;

    .line 17104934
    iget-object v1, v1, Ll97/g;->f:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_54

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v1, ""

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    instance-of v1, p1, Ln87/u;

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    instance-of v1, p1, Ln87/b;

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104960
    check-cast p1, Ln87/b;

    .line 17104962
    iget-object p1, p1, Ln87/b;->h:Ln87/g;

    .line 17104964
    instance-of v1, p1, Ln87/e;

    .line 17104966
    if-nez v1, :cond_4d

    .line 17104968
    instance-of p1, p1, Ln87/p;

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    :goto_4c
    const/4 v0, 0x1

    .line 17104973
    :cond_4d
    if-eqz v0, :cond_54

    .line 17104975
    iget-object p1, p0, Ll97/g$c;->a:Ll97/g;

    .line 17104977
    invoke-virtual {p1}, Ll97/g;->u()V

    .line 17104980
    :cond_54
    return-void
.end method
