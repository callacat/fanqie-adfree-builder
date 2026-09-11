.class public final Lcom/dragon/read/component/biz/impl/categorysearch/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;,
        Lcom/dragon/read/component/biz/impl/categorysearch/u1$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92192

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x41800000    # 16.0f

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sput v0, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->c:I

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    sput v0, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->d:I

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/high16 v1, 0x41600000    # 14.0f

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262186
    .line 262187
    .line 262188
    const/16 v0, 0xc

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    sput v0, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->e:I

    .line 262195
    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
