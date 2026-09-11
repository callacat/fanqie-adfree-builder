## classes/bytedance/jvm/time/format/DateTimeParseException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50462723
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50462726
    move-result-object p1

    .line 50462727
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 50462729
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeParseException;->errorIndex:I

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeParseException;->errorIndex:I

    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p3}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528259
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    iput p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->errorIndex:I

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p3}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    iput p1, p0, Lbytedance/jvm/time/format/DateTimeParseException;->errorIndex:I

    .line 50528267
    .line 50528268
    return-void
.end method


