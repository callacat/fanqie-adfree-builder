.class public final synthetic Lz46/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/x;


# direct methods
.method public synthetic constructor <init>(Lz46/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/t;->a:Lz46/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/t;->a:Lz46/x;

    .line 16973826
    check-cast p1, Lkotlin/Pair;

    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 16973830
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u7b14\u8bb0\u6210\u529f"

    .line 16973833
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
