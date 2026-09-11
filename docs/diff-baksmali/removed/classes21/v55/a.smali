.class public final Lv55/a;
.super Lcom/dragon/read/kmp/basenovel/ui/ui/a;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lv55/a;->g:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lv55/a;->h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lv55/a;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 196613
    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lv55/a;->g:Lkotlin/jvm/functions/Function0;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
