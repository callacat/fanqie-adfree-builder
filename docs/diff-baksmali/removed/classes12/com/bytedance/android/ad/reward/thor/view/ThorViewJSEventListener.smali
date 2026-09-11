.class public final Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$a;,
        Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;,
        Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lql/b;

.field public final d:Ldm/a;

.field public final e:Lkl/c;

.field public f:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

.field public final g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;

.field public final h:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;

.field public final i:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;

.field public final j:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e303

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lql/b;Ldm/a;Lkl/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->a:Landroid/content/Context;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->b:Landroid/view/View;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->c:Lql/b;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->d:Ldm/a;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->e:Lkl/c;

    .line 84148239
    .line 84148240
    sget-object p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->INITIAL:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 84148241
    .line 84148242
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->f:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 84148243
    .line 84148244
    new-instance p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;

    .line 84148245
    .line 84148246
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;-><init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;)V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->g:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;

    .line 84148250
    .line 84148251
    new-instance p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;

    .line 84148252
    .line 84148253
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;-><init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->h:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$c;

    .line 84148257
    .line 84148258
    new-instance p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;

    .line 84148259
    .line 84148260
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;-><init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;)V

    .line 84148261
    .line 84148262
    .line 84148263
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->i:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$d;

    .line 84148264
    .line 84148265
    new-instance p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;

    .line 84148266
    .line 84148267
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;-><init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;)V

    .line 84148268
    .line 84148269
    .line 84148270
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->j:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;

    .line 84148271
    .line 84148272
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->f:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-gt v0, v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->d:Ldm/a;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->a:Landroid/content/Context;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Ldm/a;->a(Landroid/content/Context;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-gtz v0, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    sget-object v1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$b;->a:[I

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    aget v1, v1, v2

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eq v1, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    int-to-double v0, v0

    .line 17104933
    sget-object v2, Ljl/b;->a:Ljl/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljl/b;->a()Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-wide v2, v2, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    .line 17104940
    .line 17104941
    mul-double v0, v0, v2

    .line 17104942
    .line 17104943
    double-to-int v0, v0

    .line 17104944
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    sget v1, Leo7/t;->a:I

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->b:Landroid/view/View;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_43

    .line 17104954
    .line 17104955
    new-instance v2, Lml/c;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v0}, Lml/c;-><init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->f:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 17104964
    .line 17104965
    return-void
.end method
