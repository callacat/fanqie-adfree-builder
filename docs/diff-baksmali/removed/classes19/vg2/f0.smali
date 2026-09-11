.class public final Lvg2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljg2/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c335

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33882137
    .line 33882138
    const-string v4, "edit_image"

    .line 33882139
    .line 33882140
    if-ne v2, v3, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v1}, Lcn2/b;->f()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, v4, v0}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_74

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_72

    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882173
    .line 33882174
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    if-ne v2, v3, :cond_64

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    goto :goto_6c

    .line 33882212
    :cond_64
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p1, v4, v0}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    :goto_6c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    const/4 p1, 0x1

    .line 33882227
    return p1

    .line 33882228
    :cond_74
    return v0
.end method
