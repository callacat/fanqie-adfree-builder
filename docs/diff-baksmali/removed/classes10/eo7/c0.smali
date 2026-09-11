.class public final Leo7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/c0;

    invoke-direct {v0}, Leo7/c0;-><init>()V

    sput-object v0, Leo7/c0;->a:Leo7/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIFLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_f

    .line 67502085
    .line 67502086
    new-instance v0, Leo7/b0;

    .line 67502087
    .line 67502088
    invoke-direct {v0, p3, p0, p1, p2}, Leo7/b0;-><init>(Ljava/lang/String;IIF)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67502092
    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67502096
    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    const/4 v2, 0x2

    .line 67502099
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67502104
    .line 67502105
    if-eqz v0, :cond_20

    .line 67502106
    .line 67502107
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-object v0, v1

    .line 67502113
    :goto_21
    if-eqz v0, :cond_28

    .line 67502114
    .line 67502115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v0, v1

    .line 67502121
    :goto_29
    if-nez v0, :cond_2c

    .line 67502122
    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502125
    .line 67502126
    const/16 v3, 0x1e

    .line 67502127
    .line 67502128
    if-lt v2, v3, :cond_47

    .line 67502129
    .line 67502130
    sget-object v2, Lzo/a;->a:Lzo/a;

    .line 67502131
    .line 67502132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    .line 67502134
    .line 67502135
    sget-object v2, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502136
    .line 67502137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_47

    .line 67502142
    .line 67502143
    invoke-static {v0, p3, p0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p0

    .line 67502147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67502148
    .line 67502149
    .line 67502150
    return-void

    .line 67502151
    :cond_47
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p1

    .line 67502155
    invoke-static {v0, p2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p2

    .line 67502159
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67502160
    .line 67502161
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    const p2, 0x7f051390

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    if-eqz p1, :cond_77

    .line 67502182
    .line 67502183
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502184
    .line 67502185
    .line 67502186
    const p2, 0x7f110007

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    check-cast p2, Landroid/widget/TextView;

    .line 67502194
    .line 67502195
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502196
    .line 67502197
    .line 67502198
    move-object v1, p1

    .line 67502199
    :cond_77
    new-instance p1, Landroid/widget/Toast;

    .line 67502200
    .line 67502201
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/16 p2, 0x11

    .line 67502205
    .line 67502206
    const/4 p3, 0x0

    .line 67502207
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67502217
    .line 67502218
    .line 67502219
    return-void
.end method
