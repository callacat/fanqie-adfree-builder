.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->E(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const v1, 0x7f0603f3

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 16973848
    .line 16973849
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 16973850
    .line 16973851
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "response"

    .line 17235969
    .line 17235970
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const-string v2, "start setup request fail"

    .line 17235975
    .line 17235976
    const v3, 0x7f0603f3

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v4, "VerifyCvvVM"

    .line 17235980
    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_ee

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    if-eqz p1, :cond_d3

    .line 17235989
    .line 17235990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17235997
    .line 17235998
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236003
    .line 17236004
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236005
    .line 17236006
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_92

    .line 17236011
    .line 17236012
    const-string v0, "CD000000"

    .line 17236013
    .line 17236014
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_92

    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236023
    .line 17236024
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236025
    .line 17236026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236029
    .line 17236030
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17236031
    .line 17236032
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->reference_id:Ljava/lang/String;

    .line 17236033
    .line 17236034
    check-cast v0, Ljava/util/HashMap;

    .line 17236035
    .line 17236036
    const-string v1, "reference_id"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17236052
    .line 17236053
    if-eqz p1, :cond_7a

    .line 17236054
    .line 17236055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236056
    .line 17236057
    new-instance v1, Landroid/webkit/WebView;

    .line 17236058
    .line 17236059
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236060
    .line 17236061
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236062
    .line 17236063
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236064
    .line 17236065
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->h:Landroid/webkit/WebView;

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236071
    .line 17236072
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->h:Landroid/webkit/WebView;

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17236077
    .line 17236078
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->device_data_collection_url:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->access_token:Ljava/lang/String;

    .line 17236081
    .line 17236082
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;

    .line 17236083
    .line 17236084
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v0, "start setup request success "

    .line 17236093
    .line 17236094
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236100
    .line 17236101
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_108

    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236115
    .line 17236116
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_cd

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236121
    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v0, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v0, "start setup request fail, fail code is "

    .line 17236130
    .line 17236131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236135
    .line 17236136
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236137
    .line 17236138
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-static {v4, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->b:Z

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_cd

    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236155
    .line 17236156
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236157
    .line 17236158
    const-string v1, "2"

    .line 17236159
    .line 17236160
    const-string v2, "\u6821\u9a8c\u672a\u5b8c\u6210"

    .line 17236161
    .line 17236162
    const-string v3, "setup"

    .line 17236163
    .line 17236164
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17236165
    .line 17236166
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236174
    .line 17236175
    const/4 v0, 0x0

    .line 17236176
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236177
    .line 17236178
    goto :goto_108

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236180
    .line 17236181
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v0, p1, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236199
    .line 17236200
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236201
    .line 17236202
    invoke-static {v4, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_108

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236207
    .line 17236208
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v0, p1, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236226
    .line 17236227
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17236228
    .line 17236229
    invoke-static {v4, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-void
.end method
