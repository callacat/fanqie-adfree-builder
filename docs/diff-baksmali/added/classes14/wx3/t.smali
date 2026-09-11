.class public final Lwx3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwx3/w;


# direct methods
.method public constructor <init>(Lwx3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/t;->a:Lwx3/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lwx3/t;->a:Lwx3/w;

    .line 262146
    iget-object v1, v0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 262148
    const-string v2, "alpha"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262153
    const-wide/16 v5, 0xc8

    .line 262155
    invoke-static/range {v1 .. v6}, Lrw5/b;->b(Ljava/lang/Object;Ljava/lang/String;FFJ)V

    .line 262158
    iget-object v0, p0, Lwx3/t;->a:Lwx3/w;

    .line 262160
    iget-object v1, v0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 262162
    const-string v2, "translationY"

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v3, 0x40e00000    # 7.0f

    .line 262170
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262173
    move-result v0

    .line 262174
    neg-int v0, v0

    .line 262175
    int-to-float v3, v0

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static/range {v1 .. v6}, Lrw5/b;->b(Ljava/lang/Object;Ljava/lang/String;FFJ)V

    .line 262180
    return-void
.end method
