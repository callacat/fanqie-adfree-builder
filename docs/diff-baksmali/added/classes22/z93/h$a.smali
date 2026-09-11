.class public final Lz93/h$a;
.super Lm22/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/h;->c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw93/d;


# direct methods
.method public constructor <init>(Lw93/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz93/h$a;->a:Lw93/d;

    .line 16842754
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShareResultEvent(Lo22/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz93/h$a;->a:Lw93/d;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    iget v2, p1, Lo22/b;->a:I

    .line 17039369
    const/16 v3, 0x2710

    .line 17039371
    if-ne v2, v3, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    iget v3, p1, Lo22/b;->a:I

    .line 17039379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v2

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1d

    .line 17039387
    iget-object v2, p1, Lo22/b;->d:Ljava/lang/String;

    .line 17039389
    :cond_1d
    invoke-interface {v0, v3, v2, v1}, Lw93/d;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17039392
    :cond_20
    return-void
.end method
