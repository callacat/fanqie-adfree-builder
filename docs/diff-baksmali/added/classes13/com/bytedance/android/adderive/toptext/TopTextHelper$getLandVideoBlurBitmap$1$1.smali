.class final Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic $callback:Lzp/b;


# direct methods
.method public constructor <init>(Lzp/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;->$callback:Lzp/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882116
    if-eqz p1, :cond_7a

    .line 33882118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_d

    .line 33882124
    goto :goto_7a

    .line 33882125
    :cond_d
    iget-object p2, p0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;->$callback:Lzp/b;

    .line 33882127
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide v0

    .line 33882133
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33882136
    move-result-object p1

    .line 33882137
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->g:Lkotlin/Lazy;

    .line 33882144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Lwp/a;

    .line 33882150
    sget-object v3, Lup/a;->a:Lup/a;

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    sget-object v3, Lup/a;->d:Lup/b;

    .line 33882157
    if-eqz v3, :cond_32

    .line 33882159
    invoke-interface {v3}, Lup/b;->getApplicationContext()Landroid/content/Context;

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 33882165
    move-result-object v3

    .line 33882166
    iget v3, v3, Lvp/a;->f:I

    .line 33882168
    invoke-interface {v2}, Lwp/a;->a()V

    .line 33882171
    new-instance v2, Lcom/bytedance/android/adderive/toptext/c;

    .line 33882173
    invoke-direct {v2, p2, p1}, Lcom/bytedance/android/adderive/toptext/c;-><init>(Lzp/b;Landroid/graphics/Bitmap;)V

    .line 33882176
    invoke-static {v2}, Lcom/bytedance/android/adderive/util/ThreadUtils;->a(Lcom/bytedance/android/adderive/toptext/c;)V

    .line 33882179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882182
    move-result-wide p1

    .line 33882183
    sub-long/2addr p1, v0

    .line 33882184
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_4f

    .line 33882190
    goto :goto_6a

    .line 33882191
    :cond_4f
    sget-object v0, Lup/a;->d:Lup/b;

    .line 33882193
    if-eqz v0, :cond_6a

    .line 33882195
    new-instance v1, Lorg/json/JSONObject;

    .line 33882197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882200
    const-string v2, "type"

    .line 33882202
    const/4 v3, 0x0

    .line 33882203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882206
    const-string v2, "duration"

    .line 33882208
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    const-string p1, "ad_video_top_text"

    .line 33882215
    invoke-interface {v0, p1, v1}, Lup/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882218
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_f .. :try_end_6f} :catchall_70

    .line 33882223
    goto :goto_7a

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882227
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object p1
.end method
