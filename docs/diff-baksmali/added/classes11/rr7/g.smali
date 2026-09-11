.class public final Lrr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrr7/c;


# direct methods
.method public constructor <init>(Lrr7/c;)V
    .registers 2

    iput-object p1, p0, Lrr7/g;->a:Lrr7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrr7/g;->a:Lrr7/c;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput v1, v0, Lrr7/c;->c:I

    .line 262149
    invoke-virtual {v0}, Lrr7/c;->b()Lorg/json/JSONObject;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Ljr7/c;->a:Lkr7/f;

    .line 262155
    const-string v2, "route_out_monitor_combine_biz_result"

    .line 262157
    invoke-virtual {v1, v2, v0}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262160
    sget-object v0, Lrr7/f;->b:Lrr7/f;

    .line 262162
    iget-object v1, p0, Lrr7/g;->a:Lrr7/c;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lrr7/f;->a:Ljava/util/HashMap;

    .line 262169
    iget-object v1, v1, Lrr7/c;->d:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    invoke-static {}, Lrr7/f;->k()V

    .line 262177
    return-void
.end method
