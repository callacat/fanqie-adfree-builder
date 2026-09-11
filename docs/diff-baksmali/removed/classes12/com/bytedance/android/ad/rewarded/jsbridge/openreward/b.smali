.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "GrantRewardToast load image onFailed: url: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, ", msg: "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, ", t: "

    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->b:Landroid/view/View;

    .line 33882153
    .line 33882154
    const/16 p2, 0x8

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->c:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_44

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->d:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/b;->e:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/GrantRewardToast;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
