.class public final Lcom/rE;
.super Ljava/lang/Object;
.source "irwey"


# instance fields
.field public final a:Lcom/gP;

.field public final b:Lcom/jj;


# direct methods
.method public constructor <init>(Lcom/gP;Lcom/jj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rE;->a:Lcom/gP;

    iput-object p2, p0, Lcom/rE;->b:Lcom/jj;

    return-void
.end method

.method public static a(Lcom/jj;Lcom/gP;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/jj;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_58

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_58

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_58

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_58

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_58

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_58

    const/16 v1, 0x133

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x134

    if-eq v0, v1, :cond_58

    const/16 v1, 0x194

    if-eq v0, v1, :cond_58

    const/16 v1, 0x195

    if-eq v0, v1, :cond_58

    packed-switch v0, :pswitch_data_6a

    goto :goto_57

    .line 2
    :cond_2f
    :pswitch_2f
    iget-object v0, p0, Lcom/jj;->f:Lcom/co;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_58

    .line 3
    invoke-virtual {p0}, Lcom/jj;->j()Lcom/lm;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/lm;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    .line 5
    invoke-virtual {p0}, Lcom/jj;->j()Lcom/lm;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/lm;->f:Z

    if-nez v0, :cond_58

    .line 7
    invoke-virtual {p0}, Lcom/jj;->j()Lcom/lm;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/lm;->e:Z

    if-eqz v0, :cond_57

    goto :goto_58

    :cond_57
    :goto_57
    return v2

    .line 9
    :cond_58
    :goto_58
    :pswitch_58
    invoke-virtual {p0}, Lcom/jj;->j()Lcom/lm;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lcom/lm;->b:Z

    if-nez p0, :cond_69

    .line 11
    invoke-virtual {p1}, Lcom/gP;->a()Lcom/lm;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lcom/lm;->b:Z

    if-nez p0, :cond_69

    const/4 v2, 0x1

    :cond_69
    return v2

    :pswitch_data_6a
    .packed-switch 0x12c
        :pswitch_58
        :pswitch_58
        :pswitch_2f
    .end packed-switch
.end method
