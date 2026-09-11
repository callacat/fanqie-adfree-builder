.class public final synthetic Lz46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz46/b;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lz46/b;->a:Z

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 16973830
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u4e66\u7b7e\u6210\u529f"

    .line 16973833
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    const p1, 0x7f060cc1

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
