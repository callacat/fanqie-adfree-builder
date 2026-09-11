.class public final Lvc6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56/y;


# instance fields
.field public final synthetic a:Lvc6/u1;


# direct methods
.method public constructor <init>(Lvc6/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/w1;->a:Lvc6/u1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvc6/w1;->a:Lvc6/u1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    const-string v2, "position"

    .line 262156
    const-string v3, "reader_end"

    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    iget-object v0, v0, Lvc6/u1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "book_id"

    .line 262169
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    const-string v0, "click_be_writer_entrance"

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    return-void
.end method
