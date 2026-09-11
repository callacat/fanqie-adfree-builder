.class public final synthetic Lzb4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lzb4/g;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzb4/l;Lzb4/g;Landroid/content/SharedPreferences;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4/o;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lzb4/o;->b:Lzb4/g;

    iput-object p3, p0, Lzb4/o;->c:Landroid/content/SharedPreferences;

    iput p4, p0, Lzb4/o;->d:I

    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzb4/o;->a:Landroid/app/Dialog;

    .line 17039362
    iget-object v1, p0, Lzb4/o;->b:Lzb4/g;

    .line 17039364
    iget-object v2, p0, Lzb4/o;->c:Landroid/content/SharedPreferences;

    .line 17039366
    iget v3, p0, Lzb4/o;->d:I

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v1, v0

    .line 17039371
    check-cast v1, Lzb4/l;

    .line 17039373
    iput-object p1, v1, Lzb4/l;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039375
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Lzb4/g;->show()V

    .line 17039382
    iput-object p1, v1, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039384
    :goto_18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "update_last_version"

    .line 17039390
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    return-void
.end method
