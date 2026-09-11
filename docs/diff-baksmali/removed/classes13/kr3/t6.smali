.class public final synthetic Lkr3/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/q6$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkr3/q6$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/t6;->a:Lkr3/q6$b;

    iput-object p2, p0, Lkr3/t6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/t6;->a:Lkr3/q6$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkr3/t6;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, v0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 131077
    .line 131078
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lkr3/q6$b;->i:Landroid/widget/TextView;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
