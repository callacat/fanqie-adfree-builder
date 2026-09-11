.class public abstract Lz92/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92/i;


# instance fields
.field public final a:Lb92/a;

.field public final b:Lr92/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8baa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lz92/a;->a:Lb92/a;

    .line 16973833
    iget-boolean v0, p1, Lb92/a;->p:Z

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/e;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/adaptation/handler/e;-><init>(Lb92/a;)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/d;

    .line 16973845
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/oldhandler/d;-><init>(Lb92/a;)V

    .line 16973848
    :goto_18
    iput-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 65538
    invoke-interface {v0}, Lr92/h;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lr92/h;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33619975
    return-void
.end method

.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 16908294
    invoke-interface {v0, p1}, Lr92/h;->e(Lv92/u;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 16908294
    invoke-interface {v0, p1}, Lr92/h;->i(Lv92/u;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final j(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 16908294
    invoke-interface {v0, p1}, Lr92/h;->j(Lv92/u;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 65538
    invoke-interface {v0}, Lr92/h;->m()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 65538
    invoke-interface {v0}, Lr92/h;->n()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 16908294
    invoke-interface {v0, p1}, Lr92/h;->o(Lv92/u;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz92/a;->b:Lr92/h;

    .line 65538
    invoke-interface {v0}, Lr92/h;->p()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
