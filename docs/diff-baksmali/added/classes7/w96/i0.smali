.class public final Lw96/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b61f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lw96/i0;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lw96/i0;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_3e

    .line 262152
    iget-object v0, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_3e

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 262173
    const-string v0, "book_id"

    .line 262175
    iget-object v2, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v0, "clicked_content"

    .line 262182
    iget-object v2, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const-string v0, "group_id"

    .line 262189
    iget-object v2, p0, Lw96/i0;->c:Ljava/lang/String;

    .line 262191
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    const-string v0, "to_book_id"

    .line 262196
    iget-object v2, p0, Lw96/i0;->d:Ljava/lang/String;

    .line 262198
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262201
    const-string v0, "click_player"

    .line 262203
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
