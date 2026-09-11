.class public final synthetic Lv87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->a()Lcom/tokenizer/Tokenizer;

    move-result-object v0

    return-object v0
.end method
