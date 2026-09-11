## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lhe/c;

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;->$itemData:Lhe/c;

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->s2(Lhe/c;)V

    .line 16973835
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lhe/c;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;->$itemData:Lhe/c;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter$onBindViewHolder$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->s2(Lhe/c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


