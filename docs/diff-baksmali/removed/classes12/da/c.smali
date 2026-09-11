.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;)V
    .registers 2

    iput-object p1, p0, Lda/c;->a:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "TextView\u91cd\u7ed8\u5df2\u89e6\u53d1\uff0c\u56fe\u7247src: "

    .line 262145
    .line 262146
    iget-object v1, p0, Lda/c;->a:Lda/a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lda/a;->i:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    const-string v2, "ClickableImageSpan"

    .line 262151
    .line 262152
    if-eqz v1, :cond_35

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Landroid/widget/TextView;

    .line 262159
    .line 262160
    if-eqz v1, :cond_35

    .line 262161
    .line 262162
    iget-object v3, p0, Lda/c;->a:Lda/a;

    .line 262163
    .line 262164
    :try_start_14
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v3, Lda/a;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v2, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_32

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    const-string v1, "\u89e6\u53d1TextView\u91cd\u7ed8\u5931\u8d25"

    .line 262190
    .line 262191
    invoke-static {v2, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-nez v0, :cond_3d

    .line 262199
    .line 262200
    const-string v0, "TextView\u5df2\u88ab\u56de\u6536\uff0c\u65e0\u6cd5\u89e6\u53d1\u91cd\u7ed8"

    .line 262201
    .line 262202
    invoke-static {v2, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method
