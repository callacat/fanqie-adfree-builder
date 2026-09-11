.class public final synthetic Lz46/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/r0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz46/r0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/p0;->a:Lz46/r0;

    iput-boolean p2, p0, Lz46/p0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/p0;->a:Lz46/r0;

    .line 16973826
    iget-boolean v1, p0, Lz46/p0;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string/jumbo v3, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u5212\u7ebf\u5931\u8d25"

    .line 16973836
    invoke-virtual {p1, v3, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v1, p1}, Lu46/z;->g(ZZ)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
