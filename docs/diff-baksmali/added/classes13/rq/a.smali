.class public final Lrq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/a$a;,
        Lrq/a$b;,
        Lrq/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e923

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    iput-object v0, p0, Lrq/a;->a:Ljava/util/List;

    .line 50593802
    new-instance v1, Lrq/a$c;

    .line 50593804
    invoke-direct {v1, p3}, Lrq/a$c;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593810
    new-instance p3, Lrq/a$b;

    .line 50593812
    invoke-direct {p3, p1}, Lrq/a$b;-><init>(Landroid/net/Uri;)V

    .line 50593815
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593818
    new-instance p1, Lrq/a$a;

    .line 50593820
    invoke-direct {p1, p2}, Lrq/a$a;-><init>(Landroid/os/Bundle;)V

    .line 50593823
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593826
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "#"

    .line 17039368
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    new-instance v0, Lkotlin/text/Regex;

    .line 17039377
    const-string v1, "^([a-fA-F\\d]{8}|[a-fA-F\\d]{6}|[a-fA-F\\d]{3})$"

    .line 17039379
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    :cond_28
    :goto_28
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lrq/a;->a:Ljava/util/List;

    .line 33882114
    if-eqz v0, :cond_50

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_50

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->enableSchemaOptimizePerformance()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_32

    .line 33882131
    iget-object v0, p0, Lrq/a;->a:Ljava/util/List;

    .line 33882133
    check-cast v0, Ljava/util/ArrayList;

    .line 33882135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v0

    .line 33882139
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_50

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lrq/b;

    .line 33882151
    invoke-interface {v1, p2}, Lrq/b;->b(Ljava/lang/String;)Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_1b

    .line 33882157
    invoke-interface {v1, p1, p2}, Lrq/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    iget-object v0, p0, Lrq/a;->a:Ljava/util/List;

    .line 33882164
    check-cast v0, Ljava/util/ArrayList;

    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object v0

    .line 33882170
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_50

    .line 33882176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lrq/b;

    .line 33882182
    invoke-interface {v1, p2}, Lrq/b;->a(Ljava/lang/String;)Z

    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_3a

    .line 33882188
    invoke-interface {v1, p1, p2}, Lrq/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    :goto_50
    return-object p1
.end method
