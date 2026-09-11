.class public final Lm38/a;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field public final h:Lorg/jsoup/select/Elements;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lm38/a;->h:Lorg/jsoup/select/Elements;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final t(Lorg/jsoup/nodes/g;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lm38/a;->h:Lorg/jsoup/select/Elements;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
