.class public final Lcom/mS;
.super Lcom/eQ;
.source "hvipo"

# interfaces
.implements Lcom/mR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tx;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tx;)V
    .registers 3

    invoke-direct {p0}, Lcom/eQ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mS;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mS;->s:Z

    iput-object p1, p0, Lcom/mS;->a:Lcom/tx;

    return-void
.end method

.method public static b(Lcom/mQ;)Z
    .registers 3

    iget-object p0, p0, Lcom/mQ;->b:Lcom/fR;

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    iget-boolean v1, p0, Lcom/fR;->k:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/fR;->I:Landroid/view/View;

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/fR;->B:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/fR;->A:Z

    if-nez v1, :cond_20

    .line 7
    iget-object p0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez p0, :cond_1b

    const/4 p0, 0x0

    goto :goto_1d

    :cond_1b
    iget-boolean p0, p0, Lcom/pk;->q:Z

    :goto_1d
    if-eqz p0, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method


# virtual methods
.method public a(Z)I
    .registers 5

    iget-boolean v0, p0, Lcom/mS;->k:Z

    if-nez v0, :cond_45

    sget-boolean v0, Lcom/tx;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/rX;

    const-string v2, "FragmentManager"

    invoke-direct {v0, v2}, Lcom/rX;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lcom/mS;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_2d
    iput-boolean v1, p0, Lcom/mS;->k:Z

    iget-boolean v0, p0, Lcom/mS;->i:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v0, p0}, Lcom/tx;->a(Lcom/mS;)I

    move-result v0

    goto :goto_3b

    :cond_3a
    const/4 v0, -0x1

    :goto_3b
    iput v0, p0, Lcom/mS;->l:I

    iget-object v0, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v0, p0, p1}, Lcom/tx;->a(Lcom/mR;Z)V

    iget p1, p0, Lcom/mS;->l:I

    return p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 10

    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_be

    iget-object v4, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mQ;

    iget-object v5, v4, Lcom/mQ;->b:Lcom/fR;

    if-eqz v5, :cond_2d

    iget v6, p0, Lcom/mS;->g:I

    iget v7, p0, Lcom/mS;->h:I

    .line 3
    iget-object v8, v5, Lcom/fR;->M:Lcom/pk;

    if-nez v8, :cond_24

    if-nez v6, :cond_24

    if-nez v7, :cond_24

    goto :goto_2d

    :cond_24
    invoke-virtual {v5}, Lcom/fR;->d()Lcom/pk;

    iget-object v8, v5, Lcom/fR;->M:Lcom/pk;

    iput v6, v8, Lcom/pk;->e:I

    iput v7, v8, Lcom/pk;->f:I

    .line 4
    :cond_2d
    :goto_2d
    iget v6, v4, Lcom/mQ;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_ca

    :pswitch_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/mQ;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_48
    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v7}, Lcom/tx;->g(Lcom/fR;)V

    goto :goto_ab

    :pswitch_4e
    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v5}, Lcom/tx;->g(Lcom/fR;)V

    goto :goto_ab

    :pswitch_54
    iget v6, v4, Lcom/mQ;->c:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v5}, Lcom/tx;->a(Lcom/fR;)V

    goto :goto_ab

    :pswitch_5f
    iget v6, v4, Lcom/mQ;->d:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v5}, Lcom/tx;->b(Lcom/fR;)V

    goto :goto_ab

    :pswitch_6a
    iget v6, v4, Lcom/mQ;->c:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    if-eqz v6, :cond_7f

    .line 5
    iget-boolean v6, v5, Lcom/fR;->A:Z

    if-eqz v6, :cond_ab

    iput-boolean v1, v5, Lcom/fR;->A:Z

    iget-boolean v6, v5, Lcom/fR;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Lcom/fR;->O:Z

    goto :goto_ab

    :cond_7f
    throw v7

    .line 6
    :pswitch_80
    iget v6, v4, Lcom/mQ;->d:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    if-eqz v6, :cond_95

    .line 7
    iget-boolean v6, v5, Lcom/fR;->A:Z

    if-nez v6, :cond_ab

    iput-boolean v3, v5, Lcom/fR;->A:Z

    iget-boolean v6, v5, Lcom/fR;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Lcom/fR;->O:Z

    goto :goto_ab

    :cond_95
    throw v7

    .line 8
    :pswitch_96
    iget v6, v4, Lcom/mQ;->d:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v5}, Lcom/tx;->e(Lcom/fR;)V

    goto :goto_ab

    :pswitch_a1
    iget v6, v4, Lcom/mQ;->c:I

    invoke-virtual {v5, v6}, Lcom/fR;->a(I)V

    iget-object v6, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v6, v5, v1}, Lcom/tx;->a(Lcom/fR;Z)V

    :cond_ab
    :goto_ab
    iget-boolean v6, p0, Lcom/mS;->s:Z

    if-nez v6, :cond_ba

    iget v4, v4, Lcom/mQ;->a:I

    if-eq v4, v3, :cond_ba

    if-eqz v5, :cond_ba

    iget-object v3, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v3, v5}, Lcom/tx;->d(Lcom/fR;)V

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_be
    iget-boolean v0, p0, Lcom/mS;->s:Z

    if-nez v0, :cond_c9

    iget-object v0, p0, Lcom/mS;->a:Lcom/tx;

    iget v1, v0, Lcom/tx;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/tx;->a(IZ)V

    :cond_c9
    return-void

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_33
        :pswitch_96
        :pswitch_80
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_4e
        :pswitch_48
    .end packed-switch
.end method

.method public a(I)V
    .registers 7

    iget-boolean v0, p0, Lcom/mS;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Lcom/tx;->C:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bump nesting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_5c

    iget-object v2, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mQ;

    iget-object v3, v2, Lcom/mQ;->b:Lcom/fR;

    if-eqz v3, :cond_59

    iget v4, v3, Lcom/fR;->q:I

    add-int/2addr v4, p1

    iput v4, v3, Lcom/fR;->q:I

    sget-boolean v3, Lcom/tx;->C:Z

    if-eqz v3, :cond_59

    const-string v3, "Bump nesting of "

    invoke-static {v3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/mQ;->b:Lcom/fR;

    iget v2, v2, Lcom/fR;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_5c
    return-void
.end method

.method public final a(ILcom/fR;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bf

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    :cond_20
    iget-object v0, p0, Lcom/mS;->a:Lcom/tx;

    iput-object v0, p2, Lcom/fR;->r:Lcom/tx;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_5c

    iget-object v2, p2, Lcom/fR;->z:Ljava/lang/String;

    if-eqz v2, :cond_5a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_5a

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/fR;->z:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :goto_5a
    iput-object p3, p2, Lcom/fR;->z:Ljava/lang/String;

    :cond_5c
    if-eqz p1, :cond_b6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_92

    iget p3, p2, Lcom/fR;->x:I

    if-eqz p3, :cond_8d

    if-ne p3, p1, :cond_68

    goto :goto_8d

    :cond_68
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fR;->x:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8d
    :goto_8d
    iput p1, p2, Lcom/fR;->x:I

    iput p1, p2, Lcom/fR;->y:I

    goto :goto_b6

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    :goto_b6
    new-instance p1, Lcom/mQ;

    invoke-direct {p1, p4, p2}, Lcom/mQ;-><init>(ILcom/fR;)V

    invoke-virtual {p0, p1}, Lcom/mS;->a(Lcom/mQ;)V

    return-void

    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mQ;)V
    .registers 3

    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/mS;->c:I

    iput v0, p1, Lcom/mQ;->c:I

    iget v0, p0, Lcom/mS;->d:I

    iput v0, p1, Lcom/mQ;->d:I

    iget v0, p0, Lcom/mS;->e:I

    iput v0, p1, Lcom/mQ;->e:I

    iget v0, p0, Lcom/mS;->f:I

    iput v0, p1, Lcom/mQ;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_da

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mS;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mS;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lcom/mS;->g:I

    if-eqz v0, :cond_46

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_46
    iget v0, p0, Lcom/mS;->c:I

    if-nez v0, :cond_4e

    iget v0, p0, Lcom/mS;->d:I

    if-eqz v0, :cond_6d

    :cond_4e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6d
    iget v0, p0, Lcom/mS;->e:I

    if-nez v0, :cond_75

    iget v0, p0, Lcom/mS;->f:I

    if-eqz v0, :cond_94

    :cond_75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_94
    iget v0, p0, Lcom/mS;->m:I

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/mS;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    :cond_9c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mS;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b7
    iget v0, p0, Lcom/mS;->o:I

    if-nez v0, :cond_bf

    iget-object v0, p0, Lcom/mS;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_da

    :cond_bf
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/mS;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mS;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_da
    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19e

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f1
    if-ge v1, v0, :cond_19e

    iget-object v2, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mQ;

    iget v3, v2, Lcom/mQ;->a:I

    packed-switch v3, :pswitch_data_1a0

    const-string v3, "cmd="

    invoke-static {v3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/mQ;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12d

    :pswitch_110
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_12d

    :pswitch_113
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_12d

    :pswitch_116
    const-string v3, "ATTACH"

    goto :goto_12d

    :pswitch_119
    const-string v3, "DETACH"

    goto :goto_12d

    :pswitch_11c
    const-string v3, "SHOW"

    goto :goto_12d

    :pswitch_11f
    const-string v3, "HIDE"

    goto :goto_12d

    :pswitch_122
    const-string v3, "REMOVE"

    goto :goto_12d

    :pswitch_125
    const-string v3, "REPLACE"

    goto :goto_12d

    :pswitch_128
    const-string v3, "ADD"

    goto :goto_12d

    :pswitch_12b
    const-string v3, "NULL"

    :goto_12d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_19a

    iget v3, v2, Lcom/mQ;->c:I

    if-nez v3, :cond_154

    iget v3, v2, Lcom/mQ;->d:I

    if-eqz v3, :cond_173

    :cond_154
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/mQ;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/mQ;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_173
    iget v3, v2, Lcom/mQ;->e:I

    if-nez v3, :cond_17b

    iget v3, v2, Lcom/mQ;->f:I

    if-eqz v3, :cond_19a

    :cond_17b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/mQ;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lcom/mQ;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f1

    :cond_19e
    return-void

    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    iget-object v4, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mQ;

    iget-object v4, v4, Lcom/mQ;->b:Lcom/fR;

    if-eqz v4, :cond_1d

    iget v4, v4, Lcom/fR;->y:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mS;

    iget-object v6, v5, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    iget-object v8, v5, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mQ;

    iget-object v8, v8, Lcom/mQ;->b:Lcom/fR;

    if-eqz v8, :cond_43

    iget v8, v8, Lcom/fR;->y:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/tx;->C:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mS;->i:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/mS;->a:Lcom/tx;

    .line 9
    iget-object p2, p1, Lcom/tx;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_30

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tx;->f:Ljava/util/ArrayList;

    :cond_30
    iget-object p1, p1, Lcom/tx;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .registers 9

    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_c3

    iget-object v2, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mQ;

    iget-object v3, v2, Lcom/mQ;->b:Lcom/fR;

    if-eqz v3, :cond_30

    iget v4, p0, Lcom/mS;->g:I

    invoke-static {v4}, Lcom/tx;->d(I)I

    move-result v4

    iget v5, p0, Lcom/mS;->h:I

    .line 1
    iget-object v6, v3, Lcom/fR;->M:Lcom/pk;

    if-nez v6, :cond_27

    if-nez v4, :cond_27

    if-nez v5, :cond_27

    goto :goto_30

    :cond_27
    invoke-virtual {v3}, Lcom/fR;->d()Lcom/pk;

    iget-object v6, v3, Lcom/fR;->M:Lcom/pk;

    iput v4, v6, Lcom/pk;->e:I

    iput v5, v6, Lcom/pk;->f:I

    .line 2
    :cond_30
    :goto_30
    iget v4, v2, Lcom/mQ;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_d2

    :pswitch_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/mQ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4c
    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v3}, Lcom/tx;->g(Lcom/fR;)V

    goto :goto_af

    :pswitch_52
    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v6}, Lcom/tx;->g(Lcom/fR;)V

    goto :goto_af

    :pswitch_58
    iget v4, v2, Lcom/mQ;->f:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v3}, Lcom/tx;->b(Lcom/fR;)V

    goto :goto_af

    :pswitch_63
    iget v4, v2, Lcom/mQ;->e:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v3}, Lcom/tx;->a(Lcom/fR;)V

    goto :goto_af

    :pswitch_6e
    iget v4, v2, Lcom/mQ;->f:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    if-eqz v4, :cond_83

    .line 3
    iget-boolean v4, v3, Lcom/fR;->A:Z

    if-nez v4, :cond_af

    iput-boolean v1, v3, Lcom/fR;->A:Z

    iget-boolean v4, v3, Lcom/fR;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lcom/fR;->O:Z

    goto :goto_af

    :cond_83
    throw v6

    .line 4
    :pswitch_84
    iget v4, v2, Lcom/mQ;->e:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    if-eqz v4, :cond_99

    .line 5
    iget-boolean v4, v3, Lcom/fR;->A:Z

    if-eqz v4, :cond_af

    iput-boolean v5, v3, Lcom/fR;->A:Z

    iget-boolean v4, v3, Lcom/fR;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lcom/fR;->O:Z

    goto :goto_af

    :cond_99
    throw v6

    .line 6
    :pswitch_9a
    iget v4, v2, Lcom/mQ;->e:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v3, v5}, Lcom/tx;->a(Lcom/fR;Z)V

    goto :goto_af

    :pswitch_a5
    iget v4, v2, Lcom/mQ;->f:I

    invoke-virtual {v3, v4}, Lcom/fR;->a(I)V

    iget-object v4, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v4, v3}, Lcom/tx;->e(Lcom/fR;)V

    :cond_af
    :goto_af
    iget-boolean v4, p0, Lcom/mS;->s:Z

    if-nez v4, :cond_bf

    iget v2, v2, Lcom/mQ;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_bf

    if-eqz v3, :cond_bf

    iget-object v2, p0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v2, v3}, Lcom/tx;->d(Lcom/fR;)V

    :cond_bf
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_c3
    iget-boolean v0, p0, Lcom/mS;->s:Z

    if-nez v0, :cond_d0

    if-eqz p1, :cond_d0

    iget-object p1, p0, Lcom/mS;->a:Lcom/tx;

    iget v0, p1, Lcom/tx;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/tx;->a(IZ)V

    :cond_d0
    return-void

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_37
        :pswitch_9a
        :pswitch_84
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_52
        :pswitch_4c
    .end packed-switch
.end method

.method public b(I)Z
    .registers 6

    iget-object v0, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mQ;

    iget-object v3, v3, Lcom/mQ;->b:Lcom/fR;

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/fR;->y:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mS;->l:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mS;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, Lcom/mS;->j:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mS;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
