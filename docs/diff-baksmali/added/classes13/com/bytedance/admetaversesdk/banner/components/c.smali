.class public final Lcom/bytedance/admetaversesdk/banner/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/banner/components/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/admetaversesdk/banner/components/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/c;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/c;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lgh/a;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/c;->b:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262166
    iput-object v2, v1, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262168
    invoke-virtual {v1}, Lgh/a;->a()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_8

    .line 262174
    invoke-virtual {v1}, Lgh/a;->b()[B

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_28

    .line 262180
    invoke-virtual {v1, v2}, Lgh/a;->d([B)V

    .line 262183
    return-object v2

    .line 262184
    :cond_28
    invoke-virtual {v1}, Lgh/a;->c()V

    .line 262187
    goto :goto_8

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method
