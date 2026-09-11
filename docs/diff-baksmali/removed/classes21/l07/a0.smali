.class public final synthetic Ll07/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/a0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ll07/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
