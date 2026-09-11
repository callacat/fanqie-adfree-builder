.class public final synthetic Lvo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvo2/b;->a:Z

    iput-object p2, p0, Lvo2/b;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lvo2/b;->c:Z

    iput-object p4, p0, Lvo2/b;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lvo2/b;->e:I

    iput-object p6, p0, Lvo2/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvo2/b;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lvo2/b;->a:Z

    .line 262146
    iget-object v1, p0, Lvo2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-boolean v2, p0, Lvo2/b;->c:Z

    .line 262150
    iget-object v3, p0, Lvo2/b;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    iget v4, p0, Lvo2/b;->e:I

    .line 262154
    iget-object v5, p0, Lvo2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 262156
    iget-object v6, p0, Lvo2/b;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    goto :goto_27

    .line 262164
    :cond_14
    if-eqz v2, :cond_1e

    .line 262166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget v0, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 262176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method
