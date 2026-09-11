.class public final synthetic Lm47/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/Window;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm47/p;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/e;->a:Lm47/p;

    iput-object p2, p0, Lm47/e;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    iput-object p3, p0, Lm47/e;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lm47/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lm47/e;->e:Landroid/content/Context;

    iput-object p6, p0, Lm47/e;->f:Landroid/view/Window;

    iput-object p7, p0, Lm47/e;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lm47/e;->a:Lm47/p;

    .line 262146
    iget-object v1, p0, Lm47/e;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 262148
    iget-object v2, p0, Lm47/e;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262150
    iget-object v3, p0, Lm47/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262152
    iget-object v4, p0, Lm47/e;->e:Landroid/content/Context;

    .line 262154
    iget-object v5, p0, Lm47/e;->f:Landroid/view/Window;

    .line 262156
    iget-object v6, p0, Lm47/e;->g:Ljava/util/Map;

    .line 262158
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262160
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-eqz v6, :cond_21

    .line 262168
    const-string v9, "position"

    .line 262170
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v9

    .line 262174
    check-cast v9, Ljava/io/Serializable;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v9, v3

    .line 262178
    :goto_22
    instance-of v10, v9, Ljava/lang/String;

    .line 262180
    if-eqz v10, :cond_29

    .line 262182
    move-object v3, v9

    .line 262183
    check-cast v3, Ljava/lang/String;

    .line 262185
    :cond_29
    invoke-virtual {v0, v2, v7, v8, v3}, Lm47/p;->a(IJLjava/lang/String;)Z

    .line 262188
    move-result v2

    .line 262189
    if-nez v2, :cond_30

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    invoke-virtual {v0, v1, v4, v5, v6}, Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 262195
    :goto_33
    return-void
.end method
