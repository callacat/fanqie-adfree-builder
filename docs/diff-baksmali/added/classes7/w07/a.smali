.class public final Lw07/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f582

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lw07/a;->a:Ljava/util/List;

    .line 262157
    const-string v1, "img_631_reader_note_card_mask.png"

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    const-string v1, "img_557_note_center_titlebar_light_v2.png"

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v1, "img_557_note_center_titlebar_dark_v2.png"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    const-string v1, "img_655_page_margin_adaption_dialog_animation.gif"

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    const-string v1, "img_655_page_margin_dialog_bg_light.png"

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    const-string v1, "img_655_page_margin_dialog_bg_dark.png"

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 16973826
    invoke-virtual {v0}, Lv56/v0;->m()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973836
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 16973838
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    goto :goto_10

    .line 50528263
    :cond_7
    invoke-static {p1}, Lw07/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 50528269
    invoke-virtual {v0, p0, p1, p2}, Lv56/v0;->n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50528272
    :goto_10
    return-void
.end method
