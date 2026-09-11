.class public final Lre5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lve5/a<",
        "Lve5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre5/e;


# direct methods
.method public constructor <init>(Lre5/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lre5/d;->a:Lre5/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcu0/c;)Lve5/b;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p1, Lcu0/c;->a:Ljava/lang/String;

    .line 17235974
    const-string v1, "cc_material_"

    .line 17235976
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17235983
    move-result-object p1

    .line 17235984
    if-eqz p1, :cond_17

    .line 17235986
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235989
    move-result p1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 p1, -0x1

    .line 17235992
    :goto_18
    iget-object v1, p0, Lre5/d;->a:Lre5/e;

    .line 17235994
    iget-object v1, v1, Lte5/i;->c:Lje5/d;

    .line 17235996
    check-cast v1, Lje5/f;

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    if-eqz v1, :cond_27

    .line 17236001
    invoke-virtual {v1, p1}, Lje5/d;->c(I)Lke5/b;

    .line 17236004
    move-result-object p1

    .line 17236005
    move-object v4, p1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v2

    .line 17236008
    :goto_28
    instance-of p1, v4, Lke5/a;

    .line 17236010
    if-eqz p1, :cond_f9

    .line 17236012
    new-instance p1, Lve5/b;

    .line 17236014
    iget-object v1, p0, Lre5/d;->a:Lre5/e;

    .line 17236016
    move-object v3, v4

    .line 17236017
    check-cast v3, Lke5/a;

    .line 17236019
    iget-object v5, v1, Lte5/i;->c:Lje5/d;

    .line 17236021
    check-cast v5, Lje5/f;

    .line 17236023
    if-eqz v5, :cond_68

    .line 17236025
    iget-object v5, v5, Lje5/f;->r:Ljava/util/ArrayList;

    .line 17236027
    if-eqz v5, :cond_68

    .line 17236029
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v5

    .line 17236033
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_5f

    .line 17236039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v6

    .line 17236043
    move-object v7, v6

    .line 17236044
    check-cast v7, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17236046
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236048
    if-eqz v7, :cond_55

    .line 17236050
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v7, v2

    .line 17236054
    :goto_56
    iget-object v8, v3, Lke5/a;->a:Ljava/lang/String;

    .line 17236056
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    move-result v7

    .line 17236060
    if-eqz v7, :cond_41

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v6, v2

    .line 17236064
    :goto_60
    check-cast v6, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17236066
    if-eqz v6, :cond_68

    .line 17236068
    iget-object v5, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236070
    if-nez v5, :cond_e9

    .line 17236072
    :cond_68
    iget-object v5, v1, Lte5/i;->c:Lje5/d;

    .line 17236074
    check-cast v5, Lje5/f;

    .line 17236076
    if-eqz v5, :cond_a5

    .line 17236078
    iget-object v5, v5, Lje5/f;->p:Ljava/util/ArrayList;

    .line 17236080
    if-eqz v5, :cond_a5

    .line 17236082
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v5

    .line 17236086
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v6

    .line 17236090
    if-eqz v6, :cond_a1

    .line 17236092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v6

    .line 17236096
    move-object v7, v6

    .line 17236097
    check-cast v7, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236099
    iget-object v8, v7, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236101
    iget-object v9, v3, Lke5/a;->a:Ljava/lang/String;

    .line 17236103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v8

    .line 17236107
    if-eqz v8, :cond_9d

    .line 17236109
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17236111
    iget v8, v3, Lke5/a;->b:I

    .line 17236113
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_9d

    .line 17236123
    const/4 v7, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x0

    .line 17236126
    :goto_9e
    if-eqz v7, :cond_76

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v6, v2

    .line 17236130
    :goto_a2
    check-cast v6, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v6, v2

    .line 17236134
    :goto_a6
    if-nez v6, :cond_ec

    .line 17236136
    iget-object v0, v1, Lte5/i;->c:Lje5/d;

    .line 17236138
    check-cast v0, Lje5/f;

    .line 17236140
    if-eqz v0, :cond_d2

    .line 17236142
    iget-object v0, v0, Lje5/f;->p:Ljava/util/ArrayList;

    .line 17236144
    if-eqz v0, :cond_d2

    .line 17236146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v0

    .line 17236150
    :cond_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_ce

    .line 17236156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v5

    .line 17236160
    move-object v6, v5

    .line 17236161
    check-cast v6, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236163
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236165
    iget-object v7, v3, Lke5/a;->a:Ljava/lang/String;

    .line 17236167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v6

    .line 17236171
    if-eqz v6, :cond_b6

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v5, v2

    .line 17236175
    :goto_cf
    check-cast v5, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v5, v2

    .line 17236179
    :goto_d3
    if-nez v5, :cond_e9

    .line 17236181
    iget-object v0, v1, Lre5/e;->h:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236183
    if-eqz v0, :cond_ea

    .line 17236185
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->e0:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236187
    if-eqz v0, :cond_ea

    .line 17236189
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236191
    iget-object v3, v3, Lke5/a;->a:Ljava/lang/String;

    .line 17236193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_ea

    .line 17236199
    move-object v5, v0

    .line 17236200
    goto :goto_ed

    .line 17236201
    :cond_e9
    move-object v2, v5

    .line 17236202
    :cond_ea
    move-object v5, v2

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v5, v6

    .line 17236205
    :goto_ed
    const/4 v6, 0x0

    .line 17236206
    const/4 v7, 0x0

    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    const/16 v11, 0x7c

    .line 17236212
    move-object v3, p1

    .line 17236213
    invoke-direct/range {v3 .. v11}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17236216
    goto :goto_107

    .line 17236217
    :cond_f9
    new-instance p1, Lve5/b;

    .line 17236219
    const/4 v5, 0x0

    .line 17236220
    const/4 v6, 0x0

    .line 17236221
    const/4 v7, 0x0

    .line 17236222
    const/4 v8, 0x0

    .line 17236223
    const/4 v9, 0x0

    .line 17236224
    const/4 v10, 0x0

    .line 17236225
    const/16 v11, 0x7e

    .line 17236227
    move-object v3, p1

    .line 17236228
    invoke-direct/range {v3 .. v11}, Lve5/b;-><init>(Lke5/b;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/ui/s1;Lxe5/a;Ljava/util/List;Ljava/util/List;II)V

    .line 17236231
    :goto_107
    return-object p1
.end method
