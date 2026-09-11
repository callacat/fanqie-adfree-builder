.class public final synthetic Lmd3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lad3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lad3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/a2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmd3/a2;->b:Lad3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/a2;->a:Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lmd3/a2;->b:Lad3/c;

    .line 262148
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 262150
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, v1, Lad3/c;->e:Lrc3/e;

    .line 262165
    if-eqz v1, :cond_1c

    .line 262167
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    const/16 v3, 0xc

    .line 262175
    const-string v4, "ai_service_button"

    .line 262177
    invoke-static {v2, v4, v0, v1, v3}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method
