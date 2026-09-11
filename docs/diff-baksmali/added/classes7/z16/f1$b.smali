.class public final Lz16/f1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/f1;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz16/f1;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz16/f1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/f1$b;->a:Lz16/f1;

    .line 50462722
    iput-object p2, p0, Lz16/f1$b;->b:Ljava/util/List;

    .line 50462724
    iput p3, p0, Lz16/f1$b;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lz16/f1$b;->a:Lz16/f1;

    .line 16973830
    iget-object v2, p0, Lz16/f1$b;->b:Ljava/util/List;

    .line 16973832
    iget v3, p0, Lz16/f1$b;->c:I

    .line 16973834
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1, v2, v0}, Lz16/f1;->c(Ljava/lang/String;Z)V

    .line 16973843
    iget-object v0, p0, Lz16/f1$b;->a:Lz16/f1;

    .line 16973845
    iget-object v0, v0, Lz16/f1;->k:Lz16/g1;

    .line 16973847
    invoke-virtual {v0, p1}, Lz16/g1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973850
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lz16/f1$b;->a:Lz16/f1;

    .line 16908294
    iget-object v1, v1, Lz16/f1;->k:Lz16/g1;

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method
