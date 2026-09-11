.class public final Lpe5/r;
.super Lfo2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo2/d<",
        "Lwn2/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpe5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16973830
    new-instance v1, Lpe5/q;

    .line 16973832
    invoke-direct {v1}, Lpe5/q;-><init>()V

    .line 16973835
    invoke-direct {p0, v0, v1}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    iput-object p1, p0, Lpe5/r;->d:Lpe5/h;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33882131
    :goto_13
    if-eqz v0, :cond_1b

    .line 33882133
    iget-object v0, p0, Lpe5/r;->d:Lpe5/h;

    .line 33882135
    iget-object v0, v0, Lpe5/h;->A:Ljava/lang/String;

    .line 33882137
    iput-object v0, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 33882153
    :goto_29
    if-eqz v0, :cond_31

    .line 33882155
    iget-object v0, p0, Lpe5/r;->d:Lpe5/h;

    .line 33882157
    iget-object v0, v0, Lpe5/h;->C:Ljava/lang/String;

    .line 33882159
    iput-object v0, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33882168
    iget-object v3, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33882170
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lyb2/c;

    .line 33882176
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882186
    const-string p1, "type"

    .line 33882188
    const-string p2, "post_comment"

    .line 33882190
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    iget-object p1, p0, Lpe5/r;->d:Lpe5/h;

    .line 33882195
    iget-object p1, p1, Lpe5/h;->C:Ljava/lang/String;

    .line 33882197
    if-eqz p1, :cond_5d

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882202
    move-result p1

    .line 33882203
    if-nez p1, :cond_5e

    .line 33882205
    :cond_5d
    const/4 v2, 0x1

    .line 33882206
    :cond_5e
    xor-int/lit8 p1, v2, 0x1

    .line 33882208
    if-eqz p1, :cond_6d

    .line 33882210
    const-string p1, "click_publish_reply_comment_comment"

    .line 33882212
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882215
    const-string p1, "publish_topic_reply_comment_comment"

    .line 33882217
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    invoke-virtual {v0}, Lko2/k;->i()V

    .line 33882224
    const-string p1, "publish_topic_comment_comment"

    .line 33882226
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882229
    :goto_75
    return-void
.end method

.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lpe5/r;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619973
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpe5/r;->d:Lpe5/h;

    .line 262150
    iget-object v1, v1, Lpe5/h;->C:Ljava/lang/String;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 262165
    :goto_15
    xor-int/2addr v1, v2

    .line 262166
    if-eqz v1, :cond_1e

    .line 262168
    const-string v1, "click_reply_comment_comment"

    .line 262170
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lko2/k;->h()V

    .line 262177
    :goto_21
    return-void
.end method
