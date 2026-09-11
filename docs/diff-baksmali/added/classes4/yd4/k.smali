.class public final synthetic Lyd4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public synthetic constructor <init>(Lyd4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/k;->a:Lyd4/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyd4/k;->a:Lyd4/n;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object v0, v0, Lyd4/n;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u5f00\u59cb\u9605\u8bfb"

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
