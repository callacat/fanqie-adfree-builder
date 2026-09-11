.class public abstract Lkd3/i;
.super Lkd3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lrc3/e;",
        ">",
        "Lkd3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lkd3/j;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33751046
    const p2, 0x7f1106c9

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    move-result-object p2

    .line 33751053
    iput-object p2, p0, Lkd3/i;->e:Landroid/view/View;

    .line 33751055
    const p2, 0x7f1136f8

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Landroid/widget/TextView;

    .line 33751064
    iput-object p1, p0, Lkd3/i;->f:Landroid/widget/TextView;

    .line 33751066
    return-void
.end method


# virtual methods
.method public b2(Lrc3/e;Lrc3/e;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882118
    if-eqz v1, :cond_d

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882123
    move-result-wide v1

    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882128
    move-result-wide v1

    .line 33882129
    :goto_11
    if-eqz p2, :cond_1c

    .line 33882131
    iget-object v3, p2, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882133
    if-eqz v3, :cond_1c

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882138
    move-result-wide v3

    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    move-result-wide v3

    .line 33882144
    :goto_20
    invoke-static {p1, p2}, Led3/b;->c(Lrc3/e;Lrc3/e;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_37

    .line 33882150
    if-eqz p2, :cond_35

    .line 33882152
    sub-long p1, v1, v3

    .line 33882154
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 33882157
    move-result-wide p1

    .line 33882158
    const-wide/32 v3, 0x493e0

    .line 33882161
    cmp-long v5, p1, v3

    .line 33882163
    if-lez v5, :cond_37

    .line 33882165
    :cond_35
    const/4 p1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_52

    .line 33882170
    iget-object p1, p0, Lkd3/i;->e:Landroid/view/View;

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882177
    :cond_41
    iget-object p1, p0, Lkd3/i;->f:Landroid/widget/TextView;

    .line 33882179
    if-eqz p1, :cond_5b

    .line 33882181
    sget-object p2, Led3/c;->a:Led3/c;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {v1, v2}, Led3/c;->a(J)Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882193
    goto :goto_5b

    .line 33882194
    :cond_52
    iget-object p1, p0, Lkd3/i;->e:Landroid/view/View;

    .line 33882196
    if-eqz p1, :cond_5b

    .line 33882198
    const/16 p2, 0x8

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method
