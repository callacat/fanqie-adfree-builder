.class public final Lib6/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/o0;->H(Lmg2/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lvt2/d$a;

.field public final synthetic b:Lmg2/b1;


# direct methods
.method public constructor <init>(Lmg2/b1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 16908294
    invoke-interface {v0, p1}, Lmg2/b1;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908297
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 65538
    invoke-interface {v0}, Lmg2/b1;->b()V

    .line 65541
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 65538
    invoke-interface {v0}, Lmg2/b1;->c()V

    .line 65541
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 65538
    invoke-interface {v0}, Lmg2/b1;->d()V

    .line 65541
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 65538
    invoke-interface {v0}, Lmg2/b1;->e()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final f()Lvt2/d$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 2
    return-object v0
.end method

.method public final g(Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lvo6/r0;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    check-cast p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    instance-of v0, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    check-cast p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_23

    .line 17039390
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 17039392
    invoke-interface {v0, p1}, Lmg2/b1;->f(Lcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final h(Lvt2/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 16777218
    return-void
.end method

.method public final onAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 65538
    invoke-interface {v0}, Lmg2/b1;->onAttach()V

    .line 65541
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 131075
    iget-object v0, p0, Lib6/o0$b;->b:Lmg2/b1;

    .line 131077
    invoke-interface {v0}, Lmg2/b1;->onDetach()V

    .line 131080
    return-void
.end method
