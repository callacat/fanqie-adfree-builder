.class public final Lcom/dragon/read/social/comment/action/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/action/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d913

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ldo5/a;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_40

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v4

    .line 33882163
    if-lez v4, :cond_37

    .line 33882165
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_19

    .line 33882170
    if-eqz v2, :cond_19

    .line 33882172
    invoke-virtual {p0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    goto :goto_19

    .line 33882176
    :cond_40
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "shield_and_report_2"

    .line 50593794
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance v1, Ldo5/a;

    .line 50593799
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593802
    sget-object v2, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 50593804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {v1, p2}, Lcom/dragon/read/social/comment/action/v1$a;->a(Ldo5/a;Ljava/util/Map;)V

    .line 50593810
    const-string p2, "post_id"

    .line 50593812
    invoke-virtual {v1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    const-string p0, "type"

    .line 50593817
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    const/4 p0, 0x1

    .line 50593821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p2, "is_list"

    .line 50593827
    invoke-virtual {v1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    const-string p0, "clicked_content"

    .line 50593832
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    const-string p0, "click_post_feedback"

    .line 50593842
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method
