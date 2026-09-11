.class public final synthetic Lzf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzf2/b;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lzf2/b;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lzf2/k;->a:Lzf2/k;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v2, "\u7533\u8bf7\u5b58\u50a8\u6743\u9650\u88ab\u62d2\u7edd"

    .line 196619
    invoke-static {v0, v1, v2}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
