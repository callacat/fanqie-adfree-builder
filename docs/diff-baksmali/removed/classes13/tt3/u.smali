.class public final synthetic Ltt3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ltt3/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltt3/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ltt3/u;->b:Ltt3/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ltt3/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ltt3/u;->b:Ltt3/z;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_f

    .line 16908295
    .line 16908296
    const-string p1, "popup"

    .line 16908297
    .line 16908298
    const-string v1, "close"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
