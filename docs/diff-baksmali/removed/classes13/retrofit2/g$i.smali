.class public final Lretrofit2/g$i;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7124

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "name == null"

    .line 50462724
    .line 50462725
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lretrofit2/g$i;->a:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lretrofit2/g$i;->b:Lretrofit2/Converter;

    .line 50462731
    .line 50462732
    iput-boolean p3, p0, Lretrofit2/g$i;->c:Z

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/i;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lretrofit2/g$i;->b:Lretrofit2/Converter;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Ljava/lang/String;

    .line 33751050
    .line 33751051
    if-nez p2, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lretrofit2/g$i;->a:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iget-boolean v1, p0, Lretrofit2/g$i;->c:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
