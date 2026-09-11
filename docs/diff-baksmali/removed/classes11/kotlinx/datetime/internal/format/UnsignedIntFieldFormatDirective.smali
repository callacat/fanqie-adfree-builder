.class public abstract Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5898

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/x;ILjava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/x<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 50724872
    .line 50724873
    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->b:I

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 50724876
    .line 50724877
    iget p1, p1, Lkotlinx/datetime/internal/format/x;->g:I

    .line 50724878
    .line 50724879
    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->d:I

    .line 50724880
    .line 50724881
    const/4 v1, 0x1

    .line 50724882
    if-ltz p2, :cond_16

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    if-eqz v2, :cond_75

    .line 50724888
    .line 50724889
    if-lt p1, p2, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v2, 0x0

    .line 50724894
    :goto_1e
    const/16 v3, 0x29

    .line 50724895
    .line 50724896
    if-eqz v2, :cond_52

    .line 50724897
    .line 50724898
    if-eqz p3, :cond_51

    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    if-le p1, p2, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    :cond_2b
    if-eqz v0, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_51

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string v0, "The space padding ("

    .line 50724913
    .line 50724914
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p3, ") should be more than the minimum number of digits ("

    .line 50724921
    .line 50724922
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    throw p2

    .line 50724945
    :cond_51
    :goto_51
    return-void

    .line 50724946
    :cond_52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string v0, "The maximum number of digits ("

    .line 50724949
    .line 50724950
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p1, ") is less than the minimum number of digits ("

    .line 50724957
    .line 50724958
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    throw p2

    .line 50724981
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    const-string p3, "The minimum number of digits ("

    .line 50724984
    .line 50724985
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string p2, ") is negative"

    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    throw p2
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ll08/k;

    .line 262145
    .line 262146
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 262149
    .line 262150
    iget-object v2, v2, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 262153
    .line 262154
    .line 262155
    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->b:I

    .line 262156
    .line 262157
    invoke-direct {v0, v2, v1}, Ll08/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 262161
    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    new-instance v1, Ll08/i;

    .line 262165
    .line 262166
    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    invoke-direct {v1, v0, v2}, Ll08/i;-><init>(Ll08/e;I)V

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v1

    .line 262176
    :cond_20
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->b:I

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->d:I

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 196621
    .line 196622
    iget-object v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 196623
    .line 196624
    iget-object v4, v3, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 196625
    .line 196626
    iget-object v3, v3, Lkotlinx/datetime/internal/format/x;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/u;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/v;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/x;

    .line 1
    .line 2
    return-object v0
.end method
