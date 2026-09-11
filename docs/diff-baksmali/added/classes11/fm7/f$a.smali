.class public final Lfm7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfm7/f$a;->a:Lfm7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    iget-object v0, p0, Lfm7/f$a;->a:Lfm7/f;

    .line 262148
    iget-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 262150
    sget v2, Ljm7/i;->a:I

    .line 262152
    if-eqz v1, :cond_25

    .line 262154
    iget-boolean v2, v0, Lfm7/f;->i:Z

    .line 262156
    if-eqz v2, :cond_14

    .line 262158
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 262160
    invoke-virtual {v0, v1}, Lfm7/c;->b(Lfm7/j;)V

    .line 262163
    goto :goto_1b

    .line 262164
    :cond_14
    iget-object v0, v0, Lfm7/f;->h:Ljava/util/List;

    .line 262166
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    :goto_1b
    iget-object v0, p0, Lfm7/f$a;->a:Lfm7/f;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lfm7/f;->e:Lfm7/j;

    .line 262176
    iget-object v0, v0, Lfm7/f;->g:Lfm7/c;

    .line 262178
    invoke-virtual {v0}, Lfm7/c;->a()V

    .line 262181
    :cond_25
    return-void
.end method
