.class public final synthetic Li08/r;
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
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196610
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 196613
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->k()V

    .line 196616
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 196618
    const-string v2, "+HHMM"

    .line 196620
    const-string v3, "+0000"

    .line 196622
    invoke-direct {v1, v2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 196628
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
