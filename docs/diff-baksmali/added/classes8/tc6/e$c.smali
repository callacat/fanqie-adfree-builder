.class public final Ltc6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc6/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc6/e;->I()Lbd6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc6/e;


# direct methods
.method public constructor <init>(Ltc6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc6/e$c;->a:Ltc6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ltc6/e$c;->a:Ltc6/e;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Ltc6/e;->m:Z

    .line 16973833
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 16973835
    new-instance v0, Landroid/content/Intent;

    .line 16973837
    const-string v1, "action_add_mention_user_card"

    .line 16973839
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973842
    const-string v1, "data"

    .line 16973844
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973850
    iget-object p1, p0, Ltc6/e$c;->a:Ltc6/e;

    .line 16973852
    invoke-virtual {p1}, Ltc6/e;->dismiss()V

    .line 16973855
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Ltc6/e$c;->a:Ltc6/e;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882122
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882125
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882132
    const-string v2, "profile_user_id"

    .line 33882134
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882142
    move-result p2

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    sub-int/2addr p2, v2

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    :goto_24
    if-gt v4, p2, :cond_49

    .line 33882150
    if-nez v5, :cond_2a

    .line 33882152
    move v6, v4

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move v6, p2

    .line 33882155
    :goto_2b
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882158
    move-result v6

    .line 33882159
    const/16 v7, 0x20

    .line 33882161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882164
    move-result v6

    .line 33882165
    if-gtz v6, :cond_39

    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v6, 0x0

    .line 33882170
    :goto_3a
    if-nez v5, :cond_43

    .line 33882172
    if-nez v6, :cond_40

    .line 33882174
    const/4 v5, 0x1

    .line 33882175
    goto :goto_24

    .line 33882176
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 33882178
    goto :goto_24

    .line 33882179
    :cond_43
    if-nez v6, :cond_46

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    add-int/lit8 p2, p2, -0x1

    .line 33882184
    goto :goto_24

    .line 33882185
    :cond_49
    :goto_49
    add-int/2addr p2, v2

    .line 33882186
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882197
    move-result p2

    .line 33882198
    if-lez p2, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v2, 0x0

    .line 33882202
    :goto_5a
    if-eqz v2, :cond_61

    .line 33882204
    const-string p2, "profile_query"

    .line 33882206
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882209
    :cond_61
    iget-object p1, v0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 33882211
    if-eqz p1, :cond_6a

    .line 33882213
    invoke-virtual {p1}, Lcom/dragon/community/at/b;->getType()Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    :goto_6b
    if-eqz p1, :cond_78

    .line 33882221
    iget-object p1, v0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/community/at/b;->getType()Ljava/lang/String;

    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, "type"

    .line 33882229
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882232
    :cond_78
    const-string p1, "show_at_panel_profile"

    .line 33882234
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882237
    return-void
.end method
