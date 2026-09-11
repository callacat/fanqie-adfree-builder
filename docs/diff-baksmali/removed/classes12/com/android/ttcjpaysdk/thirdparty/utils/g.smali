.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 100859904
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p2

    .line 100859908
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object p3

    .line 100859912
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p2

    .line 100859916
    const-string p3, "[[A-Za-z]\\d]*"

    .line 100859917
    .line 100859918
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 100859919
    .line 100859920
    .line 100859921
    move-result p2

    .line 100859922
    if-eqz p2, :cond_15

    .line 100859923
    .line 100859924
    goto :goto_17

    .line 100859925
    :cond_15
    const-string p1, ""

    .line 100859926
    .line 100859927
    :goto_17
    return-object p1
.end method
