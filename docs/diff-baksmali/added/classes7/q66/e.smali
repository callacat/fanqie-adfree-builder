.class public final synthetic Lq66/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq66/m;


# direct methods
.method public synthetic constructor <init>(Lq66/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/e;->a:Lq66/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq66/e;->a:Lq66/m;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "paragraph_comment"

    .line 262158
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 262161
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 262163
    check-cast v0, Lq66/a;

    .line 262165
    iget-object v0, v0, Lq66/a;->g:Ljava/lang/String;

    .line 262167
    const-string v2, "comment_id"

    .line 262169
    invoke-virtual {v1, v0, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 262172
    invoke-virtual {v1}, Lo74/g;->b()V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
