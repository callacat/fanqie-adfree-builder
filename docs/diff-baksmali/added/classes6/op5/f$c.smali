.class public final Lop5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop5/f;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    instance-of v0, p1, Lop5/q;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz v0, :cond_b

    .line 67502088
    check-cast p1, Lop5/q;

    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    move-object p1, v1

    .line 67502092
    :goto_c
    instance-of v0, p2, Lrp5/e;

    .line 67502094
    if-eqz v0, :cond_13

    .line 67502096
    check-cast p2, Lrp5/e;

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    move-object p2, v1

    .line 67502100
    :goto_14
    if-eqz p1, :cond_7e

    .line 67502102
    if-nez p2, :cond_19

    .line 67502104
    goto :goto_7e

    .line 67502105
    :cond_19
    invoke-static {p3, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502108
    iget-object v0, p1, Lop5/q;->a:Lvp5/e;

    .line 67502110
    iget-object v6, v0, Lvp5/e;->u:Ljava/lang/String;

    .line 67502112
    iget-object v0, p1, Lop5/q;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 67502114
    if-eqz v0, :cond_7a

    .line 67502116
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502119
    move-result v0

    .line 67502120
    if-eqz v0, :cond_2b

    .line 67502122
    goto :goto_7a

    .line 67502123
    :cond_2b
    iget-object v3, p1, Lop5/q;->c:Ljava/lang/String;

    .line 67502125
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 67502127
    if-nez p3, :cond_33

    .line 67502129
    const-string p3, ""

    .line 67502131
    :cond_33
    move-object v4, p3

    .line 67502132
    iget-object p3, p1, Lop5/q;->a:Lvp5/e;

    .line 67502134
    iget-object p3, p3, Lvp5/e;->o:Ljava/lang/String;

    .line 67502136
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502139
    move-result v0

    .line 67502140
    if-eqz v0, :cond_40

    .line 67502142
    const-string p3, "video_detail_screenshot_poster"

    .line 67502144
    :cond_40
    move-object v5, p3

    .line 67502145
    iget-object p1, p1, Lop5/q;->a:Lvp5/e;

    .line 67502147
    iget-object v7, p1, Lvp5/e;->x:Ljava/util/List;

    .line 67502149
    iget-object v8, p1, Lvp5/e;->y:Ljava/util/List;

    .line 67502151
    iget v9, p1, Lvp5/e;->v:I

    .line 67502153
    iget v10, p1, Lvp5/e;->w:I

    .line 67502155
    new-instance p1, Lvp5/c;

    .line 67502157
    move-object v2, p1

    .line 67502158
    invoke-direct/range {v2 .. v10}, Lvp5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 67502161
    sget-object p3, Lxp5/k2;->a:Lxp5/k2;

    .line 67502163
    new-instance v0, Lop5/o;

    .line 67502165
    invoke-direct {v0, p4, p2}, Lop5/o;-><init>(Lhr1/b;Lrp5/e;)V

    .line 67502168
    new-instance p2, Lop5/p;

    .line 67502170
    invoke-direct {p2, p4}, Lop5/p;-><init>(Lhr1/b;)V

    .line 67502173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 67502179
    move-result-object p3

    .line 67502180
    if-eqz p3, :cond_6f

    .line 67502182
    new-instance p4, Lxp5/l2;

    .line 67502184
    invoke-direct {p4, v0, p2}, Lxp5/l2;-><init>(Lop5/o;Lop5/p;)V

    .line 67502187
    invoke-interface {p3, p1, p4}, Lzp5/k;->Jd(Lvp5/c;Lxp5/l2;)V

    .line 67502190
    goto :goto_7d

    .line 67502191
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502193
    const-string p3, "IVideoDetailPosterHostService unavailable"

    .line 67502195
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p2, p1}, Lop5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    :goto_7a
    invoke-virtual {p4, v1}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    :goto_7d
    return-void

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-virtual {p4, v1}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    return-void
.end method
