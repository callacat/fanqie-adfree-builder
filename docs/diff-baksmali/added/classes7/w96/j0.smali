.class public final Lw96/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b620

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lw96/j0;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lw96/j0;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw96/j0;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    iget-object v0, p0, Lw96/j0;->b:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    const-string v1, "book_id"

    .line 262168
    iget-object v2, p0, Lw96/j0;->a:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v1, "clicked_content"

    .line 262175
    iget-object v2, p0, Lw96/j0;->b:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v1, "menu_click_novel_page"

    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method
