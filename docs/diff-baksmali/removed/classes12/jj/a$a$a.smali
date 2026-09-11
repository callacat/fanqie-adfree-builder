.class public final Ljj/a$a$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/a$a;-><init>(Ljj/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/a$a;


# direct methods
.method public constructor <init>(Ljj/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj/a$a$a;->a:Ljj/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ljj/a$a$a;->a:Ljj/a$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Lyi/f;->a:Lyi/f$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    iget-object p2, p2, Lyi/h;->g:Lyi/e;

    .line 33882125
    .line 33882126
    iget-object v0, p2, Lyi/e;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const-string p2, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-lez p2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 p2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p2, 0x0

    .line 33882143
    :goto_1f
    if-eqz p2, :cond_68

    .line 33882144
    .line 33882145
    iget-object p2, p0, Ljj/a$a$a;->a:Ljj/a$a;

    .line 33882146
    .line 33882147
    iget-object v2, p2, Ljj/a$a;->c:Ljj/a;

    .line 33882148
    .line 33882149
    iget-wide v3, p2, Ljj/a$a;->b:J

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    if-nez p2, :cond_61

    .line 33882160
    .line 33882161
    const-wide/16 v5, 0x0

    .line 33882162
    .line 33882163
    cmp-long p2, v3, v5

    .line 33882164
    .line 33882165
    if-lez p2, :cond_61

    .line 33882166
    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    const-string v5, "{{ad_id}}"

    .line 33882169
    .line 33882170
    invoke-static {v0, v5, v1, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-nez p2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_61

    .line 33882177
    :cond_41
    const-string v1, "{{ad_id}}"

    .line 33882178
    .line 33882179
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const/4 v4, 0x4

    .line 33882185
    const/4 v5, 0x0

    .line 33882186
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p2, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v2

    .line 33882209
    :cond_61
    :goto_61
    if-eqz v2, :cond_68

    .line 33882210
    .line 33882211
    if-eqz p1, :cond_68

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method
