.class public final Ll08/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll08/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Ll08/k;->a:Lkotlin/jvm/functions/Function1;

    .line 33882120
    .line 33882121
    iput p1, p0, Ll08/k;->b:I

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-ltz p1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    const-string v2, "The minimum number of digits ("

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_38

    .line 33882132
    .line 33882133
    const/16 v1, 0x9

    .line 33882134
    .line 33882135
    if-gt p1, v1, :cond_1a

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    :cond_1a
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p1, ") exceeds the length of an Int"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p2

    .line 33882168
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, ") is negative"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p2
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Ll08/k;->a:Lkotlin/jvm/functions/Function1;

    .line 50593797
    .line 50593798
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Ljava/lang/Number;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    iget v0, p0, Ll08/k;->b:I

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    sub-int/2addr v0, v1

    .line 50593819
    :goto_1b
    if-ge p3, v0, :cond_28

    .line 50593820
    .line 50593821
    const/16 v1, 0x30

    .line 50593822
    .line 50593823
    move-object v2, p2

    .line 50593824
    check-cast v2, Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50593827
    .line 50593828
    .line 50593829
    add-int/lit8 p3, p3, 0x1

    .line 50593830
    .line 50593831
    goto :goto_1b

    .line 50593832
    :cond_28
    check-cast p2, Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method
