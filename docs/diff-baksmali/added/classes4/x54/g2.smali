.class public final synthetic Lx54/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx54/j2;


# direct methods
.method public synthetic constructor <init>(Lx54/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/g2;->a:Lx54/j2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/g2;->a:Lx54/j2;

    .line 196610
    iget-boolean v1, v0, Lx54/j2;->f:Z

    .line 196612
    iget-object v0, v0, Lx54/j2;->a:Landroid/content/Context;

    .line 196614
    if-eqz v1, :cond_c

    .line 196616
    const v1, 0x7f0d1124

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const v1, 0x7f0d1125

    .line 196623
    :goto_f
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
